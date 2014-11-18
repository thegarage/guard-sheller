require 'guard'
require 'guard/plugin'

module Guard
  class Shellexec < Plugin
    def start
      UI.info 'Guard::Shellexec is running'
      run_all if options[:all_on_start]
    end

    def run_all
      run_on_changes Watcher.match_files(self, Dir.glob('{,**/}*{,.*}'))
    end

    def run_on_changes(paths)
      run paths.uniq
    end

    private

    def run(paths = [])
      UI.info "shellexec running: #{options[:command]}"
      system options[:command]
    end
  end
end

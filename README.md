## How to copy files from windows using ansible ?

To ping windows,
  `ansible windows -i hosts -m win_ping`

To List drives,

  `ansible-playbook -i hosts drives.yaml --extra-vars "hosts=windows"`

To Fetch Files from windows,

  `ansible-playbook -i hosts fetch.yaml --extra-vars "hosts=windows drive=E dest=/home/naanal/somefolder"`

To Restore Files to windows,

  `ansible-playbook -i hosts restore.yaml --extra-vars "hosts=windows drive=E src_path=/home/naanal/folder"`

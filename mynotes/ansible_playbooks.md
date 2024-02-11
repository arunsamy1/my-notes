
---


```md

---
- hosts: docs
  tasks:
  - name: create a file
    file:
      path: /home/ansible/testfile.txt
      state: touch
  tasks:
  - name: create a folder
    ansible.builtin.file:
      path: /home/ansible/tttestfolder
      state: directory
  tasks:
  - name: syncrhonize two folders
    ansible.posix.synchronize:
      src: "/home/ansible/ansible/LAB/foldersync"
      dest: "/home/ansible/foldersync2"
  tasks:
  - name: delete a folder
    ansible.builtin.file:
      path: /home/ansible/foldersync2
      state: directory
  tasks:
  - name: unarchive a tar.gz file
    unarchive:
      src: httpd-2.4.58.tar.gz
      dest: /home/ansible/foldersync2


...

```
---

### Some ad-hoc commands


ansible -i first_inventory.ini docs -m command -a "date"
ansible -i first_inventory.ini docs -m command -a "hostname"
ansible -i first_inventory.ini docs -m command -a "uptime"
ansible -i first_inventory.ini docs -m command -a "w"

---


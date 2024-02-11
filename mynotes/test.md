
Some commands

```yml
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

some md commands



---
Code block

```sh
I learn everything I need to learn to achieve my goals.

```
---


---

how to?
```

```sh
I learn everything I need to learn to achieve my goals.
```


---


This is great looking website



> Note: I learn everything I need to learn to achieve my goals.

```
> Note: I learn everything I need to learn to achieve my goals.
```

---

:::tip TEST


tip  
info  

danger

:::

---

---
sidebar_position: 13  
Description : Universal Laws  
hide_table_of_contents: false  

# Display h2 to h5 headings  
toc_min_heading_level: 2  
toc_max_heading_level: 5  

---

---

---

---



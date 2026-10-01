#!/bin/bash

touch draft.txt
echo "Hello" > draft.txt
echo "hal-nase" >> draft.txt
cat draft.txt


cp draft.txt draft_backup.txt
mv draft.txt final_report.txt

touch temporary.txt
rm temporary.txt

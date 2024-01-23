$last_date = '2024-01-01'

$field = 'Камовская Залежь 1-1'
$output = './outputs/kam1-1'
echo "field $field"
New-Item -Path $output -ItemType Directory -Force > $null # creates directory if it doesn't exist
python welltracks.py './inputs' $output $field
python main_sch.py './inputs' $output '2010-03-01' $last_date $field

$field = 'Камовская Залежь 1-2'
$output = './outputs/kam1-2'
echo "field $field"
New-Item -Path $output -ItemType Directory -Force > $null
python welltracks.py './inputs' $output $field
python main_sch.py './inputs' $output '2022-02-01' $last_date $field

$field = 'Камовская Залежь 1-3'
$output = './outputs/kam1-3'
echo "field $field"
New-Item -Path $output -ItemType Directory -Force > $null
python welltracks.py './inputs' $output $field
python main_sch.py './inputs' $output '2022-02-01' $last_date $field

$field = 'Куюмбинская Залежь'
$output = './outputs/kmb'
echo "field $field"
New-Item -Path $output -ItemType Directory -Force > $null
python welltracks.py './inputs' $output $field
python main_sch.py './inputs' $output '1977-11-01' $last_date $field

$field = 'ЮК Залежь 1'
$output = './outputs/yk1'
echo "field $field"
New-Item -Path $output -ItemType Directory -Force > $null
python welltracks.py './inputs' $output $field
python main_sch.py './inputs' $output '2019-03-01' $last_date $field

$field = 'ЮК Залежь 2'
$output = './outputs/yk2'
echo "field $field"
New-Item -Path $output -ItemType Directory -Force > $null
python welltracks.py './inputs' $output $field
python main_sch.py './inputs' $output '2008-11-01' $last_date $field

$field = 'ЮК Залежь 3'
$output = './outputs/yk3'
echo "field $field"
New-Item -Path $output -ItemType Directory -Force > $null
python welltracks.py './inputs' $output $field
python main_sch.py './inputs' $output '1998-09-01' $last_date $field

$field = 'ЮК Залежь 4'
$output = './outputs/yk4'
echo "field $field"
New-Item -Path $output -ItemType Directory -Force > $null
python welltracks.py './inputs' $output $field
python main_sch.py './inputs' $output '2012-11-01' $last_date $field

$field = 'ЮК Залежь 7'
$output = './outputs/yk7'
echo "field $field"
New-Item -Path $output -ItemType Directory -Force > $null
python welltracks.py './inputs' $output $field
python main_sch.py './inputs' $output '2008-02-01' $last_date $field

$field = 'ЮК Залежь 8'
$output = './outputs/yk8'
echo "field $field"
New-Item -Path $output -ItemType Directory -Force > $null
python welltracks.py './inputs' $output $field
python main_sch.py './inputs' $output '2017-11-01' $last_date $field

$field = 'ТК залежь 2'
$output = './outputs/tk2'
echo "field $field"
New-Item -Path $output -ItemType Directory -Force > $null
python welltracks.py './inputs' $output $field
python main_sch.py './inputs' $output '2017-02-01' $last_date $field

$field = 'ТК залежь 3'
$output = './outputs/tk3'
echo "field $field"
New-Item -Path $output -ItemType Directory -Force > $null
python welltracks.py './inputs' $output $field
python main_sch.py './inputs' $output '2018-12-01' $last_date $field

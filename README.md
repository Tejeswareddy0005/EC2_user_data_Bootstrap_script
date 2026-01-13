# EC2_user_data_Bootstrap_script
User_Data while creating a EC2 instance with user_data to have a website

What the command does

echo "<h1> Hello World from $(hostname -f) </h1>" > /var/www/html/index.html

hostname -f → gets your server’s fully qualified domain name (FQDN).
$(hostname -f) → inserts that FQDN into the string.
echo "..." → prints the string.
> → writes it into /var/www/html/index.html (overwrites the file).


✅ Expected Output in the file
If your hostname is web01.example.com, the file will contain:
HTML<h1> Hello World from web01.example.com </h1>``Show more lines

In short:
This command creates a simple HTML page that says Hello World from [your hostname].

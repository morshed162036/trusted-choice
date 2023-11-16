<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('product_lists', function (Blueprint $table) {
            $table->id();
            $table->string('product_name')->nullable();
            $table->string('title')->nullable();
            $table->text('short_text')->nullable();
            $table->string('heading')->nullable();
            $table->text('long_text')->nullable();
            $table->longText('description')->nullable();
            $table->string('photo')->nullable();
            $table->text('video')->nullable();
            $table->string('isFeatured')->nullable();
            $table->string('status')->nullable()->default('active');
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('product_lists');
    }
};

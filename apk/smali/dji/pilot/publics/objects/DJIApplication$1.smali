.class Ldji/pilot/publics/objects/DJIApplication$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/afinal/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/objects/DJIApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/publics/objects/DJIApplication;


# direct methods
.method constructor <init>(Ldji/pilot/publics/objects/DJIApplication;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Ldji/pilot/publics/objects/DJIApplication$1;->a:Ldji/pilot/publics/objects/DJIApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 106
    if-ne p3, v1, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 111
    :cond_0
    if-ne p3, v1, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 113
    :try_start_0
    const-string v0, "ALTER TABLE dji_pilot2_mine_db_DraftBean ADD COLUMN createTime TEXT default \'0\';"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 118
    :cond_1
    :goto_0
    if-ne p3, v1, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 120
    :try_start_1
    const-string v0, "ALTER TABLE dji_pilot_groundStation_db_DJIWPCollectionItem ADD COLUMN autoAddFlag INTEGER default 0;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    :cond_2
    :goto_1
    if-ne p3, v1, :cond_3

    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    .line 127
    :try_start_2
    const-string v0, "ALTER TABLE dji_pilot2_mine_db_DraftBean ADD COLUMN tag TEXT default \'\';"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 130
    :cond_3
    :goto_2
    return-void

    .line 128
    :catch_0
    move-exception v0

    goto :goto_2

    .line 121
    :catch_1
    move-exception v0

    goto :goto_1

    .line 114
    :catch_2
    move-exception v0

    goto :goto_0
.end method

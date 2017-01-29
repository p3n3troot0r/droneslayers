.class Ldji/thirdparty/afinal/b$c;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/afinal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/afinal/b;

.field private b:Ldji/thirdparty/afinal/b$b;


# direct methods
.method public constructor <init>(Ldji/thirdparty/afinal/b;Landroid/content/Context;Ljava/lang/String;ILdji/thirdparty/afinal/b$b;)V
    .locals 1

    .prologue
    .line 962
    iput-object p1, p0, Ldji/thirdparty/afinal/b$c;->a:Ldji/thirdparty/afinal/b;

    .line 963
    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 964
    iput-object p5, p0, Ldji/thirdparty/afinal/b$c;->b:Ldji/thirdparty/afinal/b$b;

    .line 965
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 969
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 983
    iget-object v0, p0, Ldji/thirdparty/afinal/b$c;->b:Ldji/thirdparty/afinal/b$b;

    if-eqz v0, :cond_0

    .line 984
    iget-object v0, p0, Ldji/thirdparty/afinal/b$c;->b:Ldji/thirdparty/afinal/b$b;

    invoke-interface {v0, p1, p2, p3}, Ldji/thirdparty/afinal/b$b;->onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 989
    :goto_0
    return-void

    .line 986
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/afinal/b$c;->a:Ldji/thirdparty/afinal/b;

    invoke-static {v0, p1}, Ldji/thirdparty/afinal/b;->a(Ldji/thirdparty/afinal/b;Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteDatabase;

    .line 987
    iget-object v0, p0, Ldji/thirdparty/afinal/b$c;->a:Ldji/thirdparty/afinal/b;

    invoke-virtual {v0}, Ldji/thirdparty/afinal/b;->c()V

    goto :goto_0
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 973
    iget-object v0, p0, Ldji/thirdparty/afinal/b$c;->b:Ldji/thirdparty/afinal/b$b;

    if-eqz v0, :cond_0

    .line 974
    iget-object v0, p0, Ldji/thirdparty/afinal/b$c;->b:Ldji/thirdparty/afinal/b$b;

    invoke-interface {v0, p1, p2, p3}, Ldji/thirdparty/afinal/b$b;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 979
    :goto_0
    return-void

    .line 976
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/afinal/b$c;->a:Ldji/thirdparty/afinal/b;

    invoke-static {v0, p1}, Ldji/thirdparty/afinal/b;->a(Ldji/thirdparty/afinal/b;Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteDatabase;

    .line 977
    iget-object v0, p0, Ldji/thirdparty/afinal/b$c;->a:Ldji/thirdparty/afinal/b;

    invoke-virtual {v0}, Ldji/thirdparty/afinal/b;->c()V

    goto :goto_0
.end method

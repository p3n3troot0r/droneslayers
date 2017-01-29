.class Ldji/midware/data/forbid/DJIFlyForbidController$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/afinal/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/forbid/DJIFlyForbidController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/midware/data/forbid/DJIFlyForbidController;


# direct methods
.method constructor <init>(Ldji/midware/data/forbid/DJIFlyForbidController;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Ldji/midware/data/forbid/DJIFlyForbidController$1;->this$0:Ldji/midware/data/forbid/DJIFlyForbidController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .prologue
    .line 138
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const/4 v0, 0x5

    if-ne p3, v0, :cond_0

    .line 140
    :try_start_0
    const-string v0, "DROP TABLE IF EXISTS dji_pilot_flyunlimit_jsonbean_UnlockListItem"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 142
    :catch_0
    move-exception v0

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

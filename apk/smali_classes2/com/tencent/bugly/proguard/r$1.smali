.class Lcom/tencent/bugly/proguard/r$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/r;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tencent/bugly/proguard/r;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/proguard/r;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/tencent/bugly/proguard/r$1;->b:Lcom/tencent/bugly/proguard/r;

    iput-object p2, p0, Lcom/tencent/bugly/proguard/r$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 263
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/strategy/c;->a()Lcom/tencent/bugly/crashreport/common/strategy/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/bugly/proguard/r$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/crashreport/common/strategy/c;->a(Ljava/lang/String;)V

    .line 264
    return-void
.end method

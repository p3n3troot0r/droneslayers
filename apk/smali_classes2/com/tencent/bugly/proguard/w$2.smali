.class Lcom/tencent/bugly/proguard/w$2;
.super Lcom/tencent/bugly/proguard/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/w;->a(Ljava/util/List;Lcom/tencent/bugly/crashreport/common/strategy/c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/tencent/bugly/proguard/w;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/proguard/w;Landroid/content/Context;Lcom/tencent/bugly/proguard/aw;Lcom/tencent/bugly/crashreport/common/info/a;Lcom/tencent/bugly/crashreport/common/strategy/c;Lcom/tencent/bugly/proguard/t;Lcom/tencent/bugly/proguard/w;Ljava/util/List;)V
    .locals 7

    .prologue
    .line 173
    iput-object p1, p0, Lcom/tencent/bugly/proguard/w$2;->b:Lcom/tencent/bugly/proguard/w;

    iput-object p8, p0, Lcom/tencent/bugly/proguard/w$2;->a:Ljava/util/List;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/tencent/bugly/proguard/x;-><init>(Landroid/content/Context;Lcom/tencent/bugly/proguard/aw;Lcom/tencent/bugly/crashreport/common/info/a;Lcom/tencent/bugly/crashreport/common/strategy/c;Lcom/tencent/bugly/proguard/t;Lcom/tencent/bugly/proguard/w;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 176
    invoke-super {p0}, Lcom/tencent/bugly/proguard/x;->a()V

    .line 177
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 178
    iget-object v2, p0, Lcom/tencent/bugly/proguard/w$2;->b:Lcom/tencent/bugly/proguard/w;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/bugly/proguard/w;->a(IJ)V

    .line 179
    return-void
.end method

.method protected a(ZILjava/lang/String;)V
    .locals 4

    .prologue
    .line 184
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/bugly/proguard/x;->a(ZILjava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/bugly/proguard/w$2;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/bugly/proguard/w$2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    if-eqz p1, :cond_1

    .line 186
    const-string v0, "up success do final"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 187
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 188
    iget-object v0, p0, Lcom/tencent/bugly/proguard/w$2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;

    .line 189
    iput-wide v2, v0, Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;->f:J

    goto :goto_0

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/w$2;->b:Lcom/tencent/bugly/proguard/w;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/w;->a(Lcom/tencent/bugly/proguard/w;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/proguard/q;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/bugly/proguard/w$2;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/q;->e(Ljava/util/List;)V

    .line 193
    :cond_1
    return-void
.end method

.class Lcom/a/a/p$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/a/a/p;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Lcom/a/a/c;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field private e:Lcom/a/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/a/a/c;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/a/a/c;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 431
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 432
    iput-object p2, p0, Lcom/a/a/p$a;->b:Lcom/a/a/c;

    .line 433
    invoke-static {p1}, Lcom/a/a/a/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/p$a;->a:Landroid/content/SharedPreferences;

    .line 434
    iput-object p3, p0, Lcom/a/a/p$a;->c:Ljava/lang/String;

    .line 435
    iput-object p4, p0, Lcom/a/a/p$a;->d:Ljava/lang/Class;

    .line 436
    return-void
.end method


# virtual methods
.method a()Lcom/a/a/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 439
    iget-object v1, p0, Lcom/a/a/p$a;->e:Lcom/a/a/p;

    if-nez v1, :cond_1

    .line 440
    iget-object v1, p0, Lcom/a/a/p$a;->a:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/a/a/p$a;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 441
    invoke-static {v1}, Lcom/a/a/a/b;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 449
    :goto_0
    return-object v0

    .line 443
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/a/a/p$a;->b:Lcom/a/a/c;

    invoke-virtual {v2, v1}, Lcom/a/a/c;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 444
    invoke-virtual {p0, v1}, Lcom/a/a/p$a;->b(Ljava/util/Map;)Lcom/a/a/p;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/p$a;->e:Lcom/a/a/p;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 449
    :cond_1
    iget-object v0, p0, Lcom/a/a/p$a;->e:Lcom/a/a/p;

    goto :goto_0

    .line 445
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method a(Lcom/a/a/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 461
    iput-object p1, p0, Lcom/a/a/p$a;->e:Lcom/a/a/p;

    .line 463
    :try_start_0
    iget-object v0, p0, Lcom/a/a/p$a;->b:Lcom/a/a/c;

    invoke-virtual {v0, p1}, Lcom/a/a/c;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 464
    iget-object v1, p0, Lcom/a/a/p$a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/p$a;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 468
    :goto_0
    return-void

    .line 465
    :catch_0
    move-exception v0

    .line 466
    const-string v1, "analytics-android"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IOException "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method b(Ljava/util/Map;)Lcom/a/a/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 457
    iget-object v0, p0, Lcom/a/a/p$a;->d:Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/a/a/p;->a(Ljava/util/Map;Ljava/lang/Class;)Lcom/a/a/p;

    move-result-object v0

    return-object v0
.end method

.method b()Z
    .locals 2

    .prologue
    .line 453
    iget-object v0, p0, Lcom/a/a/p$a;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/a/a/p$a;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method c()V
    .locals 2

    .prologue
    .line 471
    iget-object v0, p0, Lcom/a/a/p$a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/p$a;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 472
    return-void
.end method

.class public Lcom/here/b/d/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/here/b/d/b;->a:Landroid/content/SharedPreferences;

    .line 23
    iput-object p2, p0, Lcom/here/b/d/b;->b:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/here/b/d/b;->c:Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 54
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/here/b/d/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/here/b/d/b;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/here/b/d/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/here/b/d/b;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public a()Z
    .locals 3

    .prologue
    .line 28
    iget-object v1, p0, Lcom/here/b/d/b;->a:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/here/b/d/b;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/here/b/d/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 32
    iget-object v1, p0, Lcom/here/b/d/b;->a:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/here/b/d/b;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/here/b/d/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

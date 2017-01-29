.class public Lcom/here/b/c/b;
.super Lcom/a/a/i;


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/here/b/c/b;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/here/b/c/b;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 32
    invoke-direct {p0}, Lcom/a/a/i;-><init>()V

    .line 27
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/here/b/c/b;->b:Ljava/util/Map;

    .line 33
    invoke-virtual {p0, v2}, Lcom/here/b/c/b;->a(Z)V

    .line 34
    const-string v0, "https://collector.data.here.com/fwd"

    invoke-virtual {p0, v0}, Lcom/here/b/c/b;->a(Ljava/lang/String;)V

    .line 35
    const-string v0, "https://collector.data.here.com/fwd2"

    invoke-virtual {p0, v0}, Lcom/here/b/c/b;->b(Ljava/lang/String;)V

    .line 36
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/here/b/c/b;->a(I)V

    .line 37
    sget v0, Lcom/here/b/c/a;->a:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/here/b/c/b;->a(J)V

    .line 38
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/here/b/c/b;->c(Z)V

    .line 39
    invoke-virtual {p0, v2}, Lcom/here/b/c/b;->b(Z)V

    .line 40
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 195
    sget-boolean v0, Lcom/here/b/c/b;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/here/b/c/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 50
    if-gtz p1, :cond_0

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Analytics Options #flushAt must be greater than 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    const-string v0, "flushAt"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/here/b/c/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 65
    const-wide/16 v0, 0x32

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Analytics Options #flushAfter must be greater than 50."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_0
    const-string v0, "flushAfter"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/here/b/c/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Analytics Options #host must be non-null or empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_0
    const-string v0, "host"

    invoke-direct {p0, v0, p1}, Lcom/here/b/c/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 112
    const-string v0, "debug"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/here/b/c/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 93
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Analytics Options #settingsHost must be non-null or empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_0
    const-string v0, "settingsHost"

    invoke-direct {p0, v0, p1}, Lcom/here/b/c/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 124
    const-string v0, "flushOnRoaming"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/here/b/c/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 170
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Key cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/here/b/c/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 140
    const-string v0, "offlineMode"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/here/b/c/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    return-void
.end method

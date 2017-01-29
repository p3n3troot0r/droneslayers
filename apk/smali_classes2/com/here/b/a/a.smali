.class public final Lcom/here/b/a/a;
.super Ljava/lang/Object;


# static fields
.field static final synthetic a:Z

.field private static b:Lcom/a/a/a;

.field private static c:Landroid/content/Context;

.field private static volatile d:Lcom/here/b/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/b/d/b",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lcom/here/b/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/b/d/b",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Lcom/here/b/c/b;

.field private static g:Lcom/here/b/a/b;

.field private static volatile h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static k:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    const-class v0, Lcom/here/b/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/here/b/a/a;->a:Z

    .line 57
    const/4 v0, 0x0

    sput-object v0, Lcom/here/b/a/a;->b:Lcom/a/a/a;

    .line 75
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/here/b/a/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/here/b/a/a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/here/b/a/a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void

    :cond_0
    move v0, v1

    .line 49
    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    return-void
.end method

.method protected static a(Lcom/here/b/d/a$a;)Lcom/a/a/a$c;
    .locals 2

    .prologue
    .line 256
    invoke-virtual {p0}, Lcom/here/b/d/a$a;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/a/a/a$c;->b:Lcom/a/a/a$c;

    invoke-virtual {v1}, Lcom/a/a/a$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    sget-object v0, Lcom/a/a/a$c;->b:Lcom/a/a/a$c;

    .line 263
    :goto_0
    return-object v0

    .line 258
    :cond_0
    invoke-virtual {p0}, Lcom/here/b/d/a$a;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/a/a/a$c;->d:Lcom/a/a/a$c;

    invoke-virtual {v1}, Lcom/a/a/a$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    sget-object v0, Lcom/a/a/a$c;->d:Lcom/a/a/a$c;

    goto :goto_0

    .line 260
    :cond_1
    invoke-virtual {p0}, Lcom/here/b/d/a$a;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/a/a/a$c;->a:Lcom/a/a/a$c;

    invoke-virtual {v1}, Lcom/a/a/a$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 261
    sget-object v0, Lcom/a/a/a$c;->a:Lcom/a/a/a$c;

    goto :goto_0

    .line 263
    :cond_2
    sget-object v0, Lcom/a/a/a$c;->c:Lcom/a/a/a$c;

    goto :goto_0
.end method

.method public static a()Lcom/a/a/a;
    .locals 1

    .prologue
    .line 143
    sget-object v0, Lcom/here/b/a/a;->b:Lcom/a/a/a;

    return-object v0
.end method

.method private static a(Lcom/a/a/a$a;Lcom/here/b/a/c;)Lcom/a/a/a;
    .locals 4

    .prologue
    .line 176
    sget-boolean v0, Lcom/here/b/a/a;->a:Z

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 179
    :cond_0
    new-instance v0, Lcom/here/b/c/b;

    invoke-direct {v0}, Lcom/here/b/c/b;-><init>()V

    sput-object v0, Lcom/here/b/a/a;->f:Lcom/here/b/c/b;

    .line 180
    sget-object v0, Lcom/here/b/a/a;->f:Lcom/here/b/c/b;

    invoke-virtual {p0, v0}, Lcom/a/a/a$a;->a(Lcom/a/a/i;)Lcom/a/a/a$a;

    .line 183
    new-instance v0, Lcom/here/b/a/b;

    invoke-direct {v0}, Lcom/here/b/a/b;-><init>()V

    .line 184
    invoke-virtual {p0, v0}, Lcom/a/a/a$a;->a(Lcom/a/a/e;)Lcom/a/a/a$a;

    .line 187
    sput-object v0, Lcom/here/b/a/a;->g:Lcom/here/b/a/b;

    .line 190
    invoke-virtual {p1}, Lcom/here/b/a/c;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a$a;->a(Ljava/lang/String;)Lcom/a/a/a$a;

    .line 193
    invoke-virtual {p1}, Lcom/here/b/a/c;->a()Ljava/lang/Integer;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_1

    .line 195
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/a/a/a$a;->a(I)Lcom/a/a/a$a;

    .line 201
    :goto_0
    invoke-virtual {p1}, Lcom/here/b/a/c;->b()Ljava/lang/Long;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_2

    .line 203
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lcom/a/a/a$a;->a(JLjava/util/concurrent/TimeUnit;)Lcom/a/a/a$a;

    .line 210
    :goto_1
    invoke-virtual {p1}, Lcom/here/b/a/c;->e()Ljava/lang/Boolean;

    move-result-object v0

    .line 211
    if-eqz v0, :cond_3

    .line 212
    sget-object v1, Lcom/here/b/a/a;->f:Lcom/here/b/c/b;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/here/b/c/b;->b(Z)V

    .line 218
    :goto_2
    invoke-virtual {p1}, Lcom/here/b/a/c;->f()Ljava/lang/Boolean;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_4

    .line 220
    sget-object v1, Lcom/here/b/a/a;->f:Lcom/here/b/c/b;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/here/b/c/b;->c(Z)V

    .line 226
    :goto_3
    invoke-virtual {p1}, Lcom/here/b/a/c;->g()Ljava/lang/Boolean;

    move-result-object v0

    .line 227
    if-eqz v0, :cond_5

    .line 228
    new-instance v1, Lcom/here/b/d/b;

    sget-object v2, Lcom/here/b/a/a;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/a/a/a/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "opt-out"

    invoke-direct {v1, v2, v3, v0}, Lcom/here/b/d/b;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v1, Lcom/here/b/a/a;->d:Lcom/here/b/d/b;

    .line 232
    sget-object v1, Lcom/here/b/a/a;->d:Lcom/here/b/d/b;

    invoke-virtual {v1, v0}, Lcom/here/b/d/b;->a(Ljava/lang/Object;)V

    .line 242
    :goto_4
    invoke-virtual {p1}, Lcom/here/b/a/c;->i()Lcom/here/b/d/a$a;

    move-result-object v0

    invoke-static {v0}, Lcom/here/b/a/a;->a(Lcom/here/b/d/a$a;)Lcom/a/a/a$c;

    move-result-object v0

    .line 243
    invoke-virtual {p0, v0}, Lcom/a/a/a$a;->a(Lcom/a/a/a$c;)Lcom/a/a/a$a;

    .line 245
    invoke-virtual {p0}, Lcom/a/a/a$a;->a()Lcom/a/a/a;

    move-result-object v0

    return-object v0

    .line 197
    :cond_1
    sget-object v0, Lcom/here/b/a/a;->f:Lcom/here/b/c/b;

    const-string v1, "flushAt"

    invoke-virtual {v0, v1}, Lcom/here/b/c/b;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/a/a/a$a;->a(I)Lcom/a/a/a$a;

    goto :goto_0

    .line 205
    :cond_2
    sget-object v0, Lcom/here/b/a/a;->f:Lcom/here/b/c/b;

    const-string v1, "flushAfter"

    invoke-virtual {v0, v1}, Lcom/here/b/c/b;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lcom/a/a/a$a;->a(JLjava/util/concurrent/TimeUnit;)Lcom/a/a/a$a;

    goto :goto_1

    .line 214
    :cond_3
    const-string v0, "FlushOnRoaming status is not set. Defaulting to false"

    invoke-static {v0}, Lcom/here/b/d/c;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 222
    :cond_4
    const-string v0, "Offline status is not set. Defaulting to true"

    invoke-static {v0}, Lcom/here/b/d/c;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 234
    :cond_5
    new-instance v0, Lcom/here/b/d/b;

    sget-object v1, Lcom/here/b/a/a;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/a/a/a/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "opt-out"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Lcom/here/b/d/b;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/here/b/a/a;->d:Lcom/here/b/d/b;

    .line 238
    sget-object v0, Lcom/here/b/a/a;->d:Lcom/here/b/d/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/here/b/d/b;->a(Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public static a(Lcom/here/b/a/c;)V
    .locals 4

    .prologue
    .line 98
    sget-object v0, Lcom/here/b/a/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    const-string v0, "analytics You only need to initialize the library once"

    invoke-static {v0}, Lcom/here/b/d/c;->a(Ljava/lang/String;)V

    .line 102
    :cond_0
    if-eqz p0, :cond_1

    .line 103
    invoke-virtual {p0}, Lcom/here/b/a/c;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/here/b/a/a;->i:Ljava/lang/String;

    .line 104
    invoke-virtual {p0}, Lcom/here/b/a/c;->c()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/here/b/a/a;->c:Landroid/content/Context;

    .line 107
    new-instance v0, Lcom/a/a/a$a;

    sget-object v1, Lcom/here/b/a/a;->c:Landroid/content/Context;

    sget-object v2, Lcom/here/b/a/a;->i:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/a/a/a$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 108
    invoke-static {v0, p0}, Lcom/here/b/a/a;->a(Lcom/a/a/a$a;Lcom/here/b/a/c;)Lcom/a/a/a;

    move-result-object v0

    sput-object v0, Lcom/here/b/a/a;->b:Lcom/a/a/a;

    .line 111
    new-instance v0, Lcom/here/b/d/b;

    sget-object v1, Lcom/here/b/a/a;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/a/a/a/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "hereSessionId"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/here/b/d/b;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/here/b/a/a;->e:Lcom/here/b/d/b;

    .line 115
    sget-object v0, Lcom/here/b/a/a;->e:Lcom/here/b/d/b;

    sget-object v1, Lcom/here/b/a/a;->e:Lcom/here/b/d/b;

    invoke-virtual {v1}, Lcom/here/b/d/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/here/b/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/b/d/b;->a(Ljava/lang/Object;)V

    .line 118
    sget-object v0, Lcom/here/b/a/a;->d:Lcom/here/b/d/b;

    invoke-static {}, Lcom/here/b/a/a;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/b/d/b;->a(Ljava/lang/Object;)V

    .line 119
    invoke-static {}, Lcom/here/b/a/a;->f()Lcom/a/a/b;

    move-result-object v0

    const-string v1, "hereSessionId"

    sget-object v2, Lcom/here/b/a/a;->e:Lcom/here/b/d/b;

    invoke-virtual {v2}, Lcom/here/b/d/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/a/a/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/a/a/b;

    .line 123
    return-void

    .line 121
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Setup the HacSettings object before calling initialize"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 604
    invoke-static {}, Lcom/here/b/a/a;->c()V

    .line 605
    sget-object v0, Lcom/here/b/a/a;->f:Lcom/here/b/c/b;

    invoke-virtual {v0, p0}, Lcom/here/b/c/b;->a(Ljava/lang/String;)V

    .line 606
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/here/b/c/d;)V
    .locals 3

    .prologue
    .line 850
    invoke-static {}, Lcom/here/b/a/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/here/b/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 860
    :cond_0
    :goto_0
    return-void

    .line 855
    :cond_1
    new-instance v0, Lcom/a/a/i;

    invoke-direct {v0}, Lcom/a/a/i;-><init>()V

    .line 856
    const-string v1, "Amplitude"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/a/a/i;->a(Ljava/lang/String;Z)Lcom/a/a/i;

    .line 858
    sget-object v1, Lcom/here/b/a/a;->b:Lcom/a/a/a;

    invoke-virtual {v1, p0, p1, v0}, Lcom/a/a/a;->a(Ljava/lang/String;Lcom/a/a/k;Lcom/a/a/i;)V

    .line 859
    invoke-static {}, Lcom/here/b/a/a;->m()V

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 1

    .prologue
    .line 501
    invoke-static {}, Lcom/here/b/a/a;->c()V

    .line 503
    sget-object v0, Lcom/here/b/a/a;->f:Lcom/here/b/c/b;

    invoke-virtual {v0, p0}, Lcom/here/b/c/b;->c(Z)V

    .line 506
    if-eqz p0, :cond_0

    .line 507
    const-string v0, "Offline mode enabled"

    invoke-static {v0}, Lcom/here/b/d/c;->a(Ljava/lang/String;)V

    .line 511
    :goto_0
    return-void

    .line 509
    :cond_0
    const-string v0, "Offline mode disabled"

    invoke-static {v0}, Lcom/here/b/d/c;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 154
    sget-object v0, Lcom/here/b/a/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method static c()V
    .locals 2

    .prologue
    .line 162
    sget-object v0, Lcom/here/b/a/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Please call HacAnalytics.initialize before using the library."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_0
    return-void
.end method

.method public static d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 282
    invoke-static {}, Lcom/here/b/a/a;->c()V

    .line 285
    sget-object v0, Lcom/here/b/a/a;->d:Lcom/here/b/d/b;

    invoke-virtual {v0}, Lcom/here/b/d/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/here/b/a/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    sget-object v0, Lcom/here/b/a/a;->b:Lcom/a/a/a;

    invoke-virtual {v0}, Lcom/a/a/a;->a()V

    .line 289
    sget-object v0, Lcom/here/b/a/a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 290
    sget-object v0, Lcom/here/b/a/a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 292
    :cond_0
    return-void
.end method

.method static e()I
    .locals 1

    .prologue
    .line 314
    sget-object v0, Lcom/here/b/a/a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method static f()Lcom/a/a/b;
    .locals 1

    .prologue
    .line 355
    invoke-static {}, Lcom/here/b/a/a;->c()V

    .line 357
    sget-object v0, Lcom/here/b/a/a;->b:Lcom/a/a/a;

    invoke-virtual {v0}, Lcom/a/a/a;->b()Lcom/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 409
    invoke-static {}, Lcom/here/b/a/a;->c()V

    .line 411
    sget-object v0, Lcom/here/b/a/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static h()Z
    .locals 1

    .prologue
    .line 479
    invoke-static {}, Lcom/here/b/a/a;->c()V

    .line 480
    sget-object v0, Lcom/here/b/a/a;->d:Lcom/here/b/d/b;

    invoke-virtual {v0}, Lcom/here/b/d/b;->a()Z

    move-result v0

    return v0
.end method

.method public static i()Z
    .locals 2

    .prologue
    .line 523
    invoke-static {}, Lcom/here/b/a/a;->c()V

    .line 525
    invoke-static {}, Lcom/here/b/a/a;->k()Lcom/here/b/c/b;

    move-result-object v0

    const-string v1, "offlineMode"

    invoke-virtual {v0, v1}, Lcom/here/b/c/b;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method static j()Z
    .locals 4

    .prologue
    .line 560
    invoke-static {}, Lcom/here/b/a/a;->l()Z

    move-result v0

    .line 561
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "flushOnRoaming : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/here/b/d/c;->a(Ljava/lang/String;)V

    .line 563
    invoke-static {}, Lcom/here/b/a/a;->i()Z

    move-result v1

    .line 564
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "offlineMode : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/here/b/d/c;->a(Ljava/lang/String;)V

    .line 566
    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 567
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isOkToFlush return "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/here/b/d/c;->a(Ljava/lang/String;)V

    .line 569
    return v0

    .line 566
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static k()Lcom/here/b/c/b;
    .locals 1

    .prologue
    .line 585
    invoke-static {}, Lcom/here/b/a/a;->c()V

    .line 587
    sget-object v0, Lcom/here/b/a/a;->f:Lcom/here/b/c/b;

    return-object v0
.end method

.method private static l()Z
    .locals 1

    .prologue
    .line 544
    sget-object v0, Lcom/here/b/a/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/here/b/b/a;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private static m()V
    .locals 2

    .prologue
    .line 613
    sget-object v0, Lcom/here/b/a/a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 615
    invoke-static {}, Lcom/here/b/a/a;->k()Lcom/here/b/c/b;

    move-result-object v0

    const-string v1, "flushAt"

    invoke-virtual {v0, v1}, Lcom/here/b/c/b;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 616
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lcom/here/b/a/a;->e()I

    move-result v1

    if-ge v0, v1, :cond_0

    sget-object v0, Lcom/here/b/a/a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 617
    sget-object v0, Lcom/here/b/a/a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 619
    :cond_0
    return-void
.end method

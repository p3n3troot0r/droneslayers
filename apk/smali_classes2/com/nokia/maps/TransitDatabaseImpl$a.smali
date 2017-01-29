.class Lcom/nokia/maps/TransitDatabaseImpl$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/TransitDatabaseImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/nokia/maps/TransitDatabaseImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    invoke-static {}, Lcom/nokia/maps/TransitDatabaseImpl;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/TransitDatabaseImpl$a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/nokia/maps/TransitDatabaseImpl;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/TransitDatabaseImpl$a;->b:Ljava/lang/ref/WeakReference;

    .line 79
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nokia/maps/TransitDatabaseImpl$a;->b:Ljava/lang/ref/WeakReference;

    .line 80
    sget-object v0, Lcom/nokia/maps/TransitDatabaseImpl$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/nokia/maps/TransitDatabaseImpl$a;->setName(Ljava/lang/String;)V

    .line 81
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nokia/maps/TransitDatabaseImpl$a;->setPriority(I)V

    .line 82
    invoke-virtual {p0}, Lcom/nokia/maps/TransitDatabaseImpl$a;->start()V

    .line 83
    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/TransitDatabaseImpl$a;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/nokia/maps/TransitDatabaseImpl$a;->b:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/nokia/maps/TransitDatabaseImpl$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/TransitDatabaseImpl;

    .line 87
    if-eqz v0, :cond_0

    .line 88
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nokia/maps/TransitDatabaseImpl;->a(Lcom/nokia/maps/TransitDatabaseImpl;Z)Z

    .line 91
    :try_start_0
    invoke-static {v0}, Lcom/nokia/maps/TransitDatabaseImpl;->a(Lcom/nokia/maps/TransitDatabaseImpl;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/TransitDatabaseImpl$a;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 92
    :catch_0
    move-exception v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public run()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/nokia/maps/TransitDatabaseImpl$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/TransitDatabaseImpl;

    .line 100
    if-eqz v0, :cond_0

    .line 101
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nokia/maps/TransitDatabaseImpl;->b(Lcom/nokia/maps/TransitDatabaseImpl;Z)Z

    .line 102
    invoke-static {v0}, Lcom/nokia/maps/TransitDatabaseImpl;->b(Lcom/nokia/maps/TransitDatabaseImpl;)V

    .line 104
    :cond_0
    return-void
.end method

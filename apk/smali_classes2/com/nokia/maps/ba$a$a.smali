.class Lcom/nokia/maps/ba$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/ba;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/ba$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/nokia/maps/ba$a$a;->a:Landroid/os/IBinder;

    .line 57
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/nokia/maps/ba$a$a;->a:Landroid/os/IBinder;

    return-object v0
.end method

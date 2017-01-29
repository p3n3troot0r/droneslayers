.class Lcom/nokia/maps/ViewObjectImpl$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/ViewObjectImpl;->finalize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/nokia/maps/ViewObjectImpl;


# direct methods
.method constructor <init>(Lcom/nokia/maps/ViewObjectImpl;I)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/nokia/maps/ViewObjectImpl$1;->b:Lcom/nokia/maps/ViewObjectImpl;

    iput p2, p0, Lcom/nokia/maps/ViewObjectImpl$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/nokia/maps/ViewObjectImpl$1;->a:I

    invoke-static {v0}, Lcom/nokia/maps/ViewObjectImpl;->i(I)V

    .line 68
    return-void
.end method

.class Lcom/nokia/maps/PlacesBaseRequest$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/PlacesBaseRequest;->finalize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/nokia/maps/PlacesBaseRequest;


# direct methods
.method constructor <init>(Lcom/nokia/maps/PlacesBaseRequest;)V
    .locals 1

    .prologue
    .line 132
    iput-object p1, p0, Lcom/nokia/maps/PlacesBaseRequest$1;->b:Lcom/nokia/maps/PlacesBaseRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest$1;->b:Lcom/nokia/maps/PlacesBaseRequest;

    iget v0, v0, Lcom/nokia/maps/PlacesBaseRequest;->nativeptr:I

    iput v0, p0, Lcom/nokia/maps/PlacesBaseRequest$1;->a:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 137
    invoke-static {}, Lcom/nokia/maps/PlacesBaseRequest;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "destroyNative ptr=0x%X"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/nokia/maps/PlacesBaseRequest$1;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    iget v0, p0, Lcom/nokia/maps/PlacesBaseRequest$1;->a:I

    invoke-static {v0}, Lcom/nokia/maps/PlacesBaseRequest;->destroyNative(I)V

    .line 139
    return-void
.end method

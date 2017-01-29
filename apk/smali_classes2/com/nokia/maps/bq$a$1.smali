.class Lcom/nokia/maps/bq$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/bq$a;->a([Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/nokia/maps/bq$a;


# direct methods
.method constructor <init>(Lcom/nokia/maps/bq$a;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1937
    iput-object p1, p0, Lcom/nokia/maps/bq$a$1;->b:Lcom/nokia/maps/bq$a;

    iput-object p2, p0, Lcom/nokia/maps/bq$a$1;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1939
    iget-object v0, p0, Lcom/nokia/maps/bq$a$1;->b:Lcom/nokia/maps/bq$a;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/nokia/maps/bq$a$1;->a:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/nokia/maps/bq$a;->c:Ljava/util/List;

    .line 1940
    iget-object v0, p0, Lcom/nokia/maps/bq$a$1;->b:Lcom/nokia/maps/bq$a;

    iget-object v0, v0, Lcom/nokia/maps/bq$a;->b:Lcom/nokia/maps/bq;

    invoke-static {v0}, Lcom/nokia/maps/bq;->k(Lcom/nokia/maps/bq;)V

    .line 1942
    iget-object v0, p0, Lcom/nokia/maps/bq$a$1;->b:Lcom/nokia/maps/bq$a;

    invoke-virtual {v0}, Lcom/nokia/maps/bq$a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1943
    iget-object v0, p0, Lcom/nokia/maps/bq$a$1;->b:Lcom/nokia/maps/bq$a;

    const/4 v1, 0x1

    sget-object v2, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_SUCCESSFUL:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/bq$a;->a(ZLcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    .line 1947
    :goto_0
    return-void

    .line 1945
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/bq$a$1;->b:Lcom/nokia/maps/bq$a;

    const/4 v1, 0x0

    sget-object v2, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_SUCCESSFUL:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/bq$a;->a(ZLcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    goto :goto_0
.end method

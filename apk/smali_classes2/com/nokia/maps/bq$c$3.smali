.class Lcom/nokia/maps/bq$c$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/bq$c;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/bq$c;


# direct methods
.method constructor <init>(Lcom/nokia/maps/bq$c;)V
    .locals 0

    .prologue
    .line 1202
    iput-object p1, p0, Lcom/nokia/maps/bq$c$3;->a:Lcom/nokia/maps/bq$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1205
    :try_start_0
    iget-object v1, p0, Lcom/nokia/maps/bq$c$3;->a:Lcom/nokia/maps/bq$c;

    iget-object v0, p0, Lcom/nokia/maps/bq$c$3;->a:Lcom/nokia/maps/bq$c;

    invoke-static {v0}, Lcom/nokia/maps/bq$c;->d(Lcom/nokia/maps/bq$c;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/odml/MapPackage;

    sget-object v2, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_SUCCESSFUL:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {v1, v0, v2}, Lcom/nokia/maps/bq$c;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1210
    :goto_0
    return-void

    .line 1206
    :catch_0
    move-exception v0

    .line 1208
    iget-object v0, p0, Lcom/nokia/maps/bq$c$3;->a:Lcom/nokia/maps/bq$c;

    const/4 v1, 0x0

    sget-object v2, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_CANCELLED:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/bq$c;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    goto :goto_0
.end method

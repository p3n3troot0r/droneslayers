.class Lcom/nokia/maps/q$b;
.super Lorg/json/JSONObject;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 353
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 354
    const-string v0, "last"

    invoke-static {}, Lcom/nokia/maps/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/q$b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 355
    return-void
.end method

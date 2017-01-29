.class Lcom/here/android/mpa/urbanmobility/AbstractRequest$2$1;
.super Lcom/here/android/mpa/urbanmobility/AbstractRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/android/mpa/urbanmobility/AbstractRequest$2;->a(Lcom/nokia/maps/a/c;)Lcom/here/android/mpa/urbanmobility/AbstractRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/a/c;

.field final synthetic b:Lcom/here/android/mpa/urbanmobility/AbstractRequest$2;


# direct methods
.method constructor <init>(Lcom/here/android/mpa/urbanmobility/AbstractRequest$2;Lcom/nokia/maps/a/c;Lcom/nokia/maps/a/c;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/here/android/mpa/urbanmobility/AbstractRequest$2$1;->b:Lcom/here/android/mpa/urbanmobility/AbstractRequest$2;

    iput-object p3, p0, Lcom/here/android/mpa/urbanmobility/AbstractRequest$2$1;->a:Lcom/nokia/maps/a/c;

    invoke-direct {p0, p2}, Lcom/here/android/mpa/urbanmobility/AbstractRequest;-><init>(Lcom/nokia/maps/a/c;)V

    return-void
.end method


# virtual methods
.method b()Lcom/nokia/maps/a/c;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/AbstractRequest$2$1;->a:Lcom/nokia/maps/a/c;

    return-object v0
.end method

.class public Lcom/nokia/maps/dw$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/dw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/here/android/mpa/mapping/MapMarker;

.field public b:Lcom/here/android/mpa/mapping/MapMarker;

.field public c:Lcom/here/android/mpa/mapping/MapMarker;

.field public d:Lcom/here/android/mpa/mapping/MapMarker;


# direct methods
.method public constructor <init>(Lcom/here/android/mpa/mapping/MapMarker;)V
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/here/android/mpa/mapping/MapMarker;->setVisible(Z)Lcom/here/android/mpa/mapping/MapObject;

    .line 136
    iput-object p1, p0, Lcom/nokia/maps/dw$a;->a:Lcom/here/android/mpa/mapping/MapMarker;

    .line 137
    iput-object p1, p0, Lcom/nokia/maps/dw$a;->b:Lcom/here/android/mpa/mapping/MapMarker;

    .line 138
    iput-object p1, p0, Lcom/nokia/maps/dw$a;->c:Lcom/here/android/mpa/mapping/MapMarker;

    .line 139
    iput-object p1, p0, Lcom/nokia/maps/dw$a;->d:Lcom/here/android/mpa/mapping/MapMarker;

    .line 140
    return-void
.end method

.class final Lcom/here/android/mpa/guidance/VoiceCatalog$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/guidance/VoiceCatalog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nokia/maps/k",
        "<",
        "Lcom/here/android/mpa/guidance/VoiceCatalog;",
        "Lcom/nokia/maps/VoiceCatalogImpl;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/guidance/VoiceCatalog;)Lcom/nokia/maps/VoiceCatalogImpl;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p1, Lcom/here/android/mpa/guidance/VoiceCatalog;->a:Lcom/nokia/maps/VoiceCatalogImpl;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 298
    check-cast p1, Lcom/here/android/mpa/guidance/VoiceCatalog;

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/guidance/VoiceCatalog$1;->a(Lcom/here/android/mpa/guidance/VoiceCatalog;)Lcom/nokia/maps/VoiceCatalogImpl;

    move-result-object v0

    return-object v0
.end method

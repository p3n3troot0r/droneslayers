.class Ldji/thirdparty/gson/Gson$FutureTypeAdapter;
.super Ldji/thirdparty/gson/TypeAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/gson/Gson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FutureTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldji/thirdparty/gson/TypeAdapter",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private delegate:Ldji/thirdparty/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/gson/TypeAdapter",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 823
    invoke-direct {p0}, Ldji/thirdparty/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Ldji/thirdparty/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 834
    iget-object v0, p0, Ldji/thirdparty/gson/Gson$FutureTypeAdapter;->delegate:Ldji/thirdparty/gson/TypeAdapter;

    if-nez v0, :cond_0

    .line 835
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 837
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/gson/Gson$FutureTypeAdapter;->delegate:Ldji/thirdparty/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Ldji/thirdparty/gson/TypeAdapter;->read(Ldji/thirdparty/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setDelegate(Ldji/thirdparty/gson/TypeAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/gson/TypeAdapter",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 827
    iget-object v0, p0, Ldji/thirdparty/gson/Gson$FutureTypeAdapter;->delegate:Ldji/thirdparty/gson/TypeAdapter;

    if-eqz v0, :cond_0

    .line 828
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 830
    :cond_0
    iput-object p1, p0, Ldji/thirdparty/gson/Gson$FutureTypeAdapter;->delegate:Ldji/thirdparty/gson/TypeAdapter;

    .line 831
    return-void
.end method

.method public write(Ldji/thirdparty/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 841
    iget-object v0, p0, Ldji/thirdparty/gson/Gson$FutureTypeAdapter;->delegate:Ldji/thirdparty/gson/TypeAdapter;

    if-nez v0, :cond_0

    .line 842
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 844
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/gson/Gson$FutureTypeAdapter;->delegate:Ldji/thirdparty/gson/TypeAdapter;

    invoke-virtual {v0, p1, p2}, Ldji/thirdparty/gson/TypeAdapter;->write(Ldji/thirdparty/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 845
    return-void
.end method

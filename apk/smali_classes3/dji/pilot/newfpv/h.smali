.class public interface abstract Ldji/pilot/newfpv/h;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/publics/objects/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldji/pilot/publics/objects/i",
        "<",
        "Ldji/pilot/newfpv/g;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract bind(Ldji/pilot/newfpv/g;I)V
.end method

.method public abstract bindInfo(Ldji/pilot/newfpv/view/b$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/pilot/newfpv/view/b$a;",
            "TE;TE;)V"
        }
    .end annotation
.end method

.method public abstract getSelf()Landroid/view/View;
.end method

.method public abstract getViewId()Ldji/pilot/newfpv/view/b$a;
.end method

.method public abstract getViewInfo()Ldji/pilot/newfpv/d;
.end method

.method public abstract needShow()Z
.end method

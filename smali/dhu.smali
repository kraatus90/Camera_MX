.class public final Ldhu;
.super Ldjz;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VidIntBackgroundST"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldjz;)V
    .locals 2

    invoke-direct {p0, p1}, Ldjz;-><init>(Lbrv;)V

    new-instance v0, Ldhv;

    invoke-direct {v0, p0}, Ldhv;-><init>(Ldhu;)V

    const-class v1, Lcwx;

    invoke-virtual {p0, v1, v0}, Lbrv;->a(Ljava/lang/Class;Lbru;)V

    return-void
.end method

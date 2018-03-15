.class public final Ldhs;
.super Ldjz;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VidIntStBackground"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbrw;)V
    .locals 0

    invoke-direct {p0, p1}, Ldjz;-><init>(Lbrw;)V

    invoke-direct {p0}, Ldhs;->f()V

    return-void
.end method

.method public constructor <init>(Ldjz;)V
    .locals 0

    invoke-direct {p0, p1}, Ldjz;-><init>(Lbrv;)V

    invoke-direct {p0}, Ldhs;->f()V

    return-void
.end method

.method private final f()V
    .locals 2

    new-instance v0, Ldht;

    invoke-direct {v0, p0}, Ldht;-><init>(Ldhs;)V

    const-class v1, Lcwx;

    invoke-virtual {p0, v1, v0}, Lbrv;->a(Ljava/lang/Class;Lbru;)V

    return-void
.end method

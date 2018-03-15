.class public final Ldhy;
.super Ldjz;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VidIntStForeground"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldjz;)V
    .locals 2

    invoke-direct {p0, p1}, Ldjz;-><init>(Lbrv;)V

    new-instance v0, Ldhz;

    invoke-direct {v0, p0}, Ldhz;-><init>(Ldhy;)V

    const-class v1, Lcwy;

    invoke-virtual {p0, v1, v0}, Lbrv;->a(Ljava/lang/Class;Lbru;)V

    return-void
.end method


# virtual methods
.method public final synthetic b()Lbrv;
    .locals 1

    invoke-virtual {p0}, Ldhy;->e()Ldjz;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ldjz;
    .locals 1

    new-instance v0, Ldia;

    invoke-direct {v0, p0}, Ldia;-><init>(Ldjz;)V

    return-object v0
.end method

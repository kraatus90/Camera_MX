.class public Lcxq;
.super Lbrv;
.source "PG"


# direct methods
.method protected constructor <init>(Lbrv;)V
    .locals 0

    invoke-direct {p0, p1}, Lbrv;-><init>(Lbrv;)V

    return-void
.end method

.method private constructor <init>(Lbrw;)V
    .locals 0

    invoke-direct {p0, p1}, Lbrv;-><init>(Lbrw;)V

    return-void
.end method

.method public constructor <init>(Lbrw;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcxq;-><init>(Lbrw;)V

    invoke-direct {p0}, Lcxq;->f()V

    return-void
.end method

.method public constructor <init>(Lcxq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcxq;-><init>(Lbrv;)V

    invoke-direct {p0}, Lcxq;->f()V

    return-void
.end method

.method public constructor <init>(Lcxq;B)V
    .locals 2

    invoke-direct {p0, p1}, Lcxq;-><init>(Lbrv;)V

    new-instance v0, Lcxs;

    invoke-direct {v0, p0}, Lcxs;-><init>(Lcxq;)V

    const-class v1, Lcwx;

    invoke-virtual {p0, v1, v0}, Lbrv;->a(Ljava/lang/Class;Lbru;)V

    return-void
.end method

.method private final f()V
    .locals 2

    new-instance v0, Lcxr;

    invoke-direct {v0, p0}, Lcxr;-><init>(Lcxq;)V

    const-class v1, Lcwx;

    invoke-virtual {p0, v1, v0}, Lbrv;->a(Ljava/lang/Class;Lbru;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Class;)Lbru;
    .locals 1

    invoke-super {p0, p1}, Lbrv;->a(Ljava/lang/Class;)Lbru;

    move-result-object v0

    check-cast v0, Lcxp;

    return-object v0
.end method

.method public synthetic b()Lbrv;
    .locals 1

    invoke-virtual {p0}, Lcxq;->e()Lcxq;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcxq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.class public final Litm;
.super Litn;
.source "PG"


# direct methods
.method public constructor <init>(Liqa;)V
    .locals 1

    sget-object v0, Lisr;->g:Litf;

    invoke-direct {p0, v0, p1}, Litn;-><init>(Lisq;Liqa;)V

    return-void
.end method

.method private static c(Lipz;)Litm;
    .locals 2

    new-instance v0, Litm;

    invoke-virtual {p0}, Lipz;->b()Liqa;

    move-result-object v1

    invoke-direct {v0, v1}, Litm;-><init>(Liqa;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lipz;)Lisp;
    .locals 1

    invoke-static {p1}, Litm;->c(Lipz;)Litm;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lipz;)Litn;
    .locals 1

    invoke-static {p1}, Litm;->c(Lipz;)Litm;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "RGBA8888"

    return-object v0
.end method

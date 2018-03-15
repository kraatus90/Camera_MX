.class public final Lgkb;
.super Lido;
.source "PG"


# instance fields
.field private final a:Ljsr;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lick;)V
    .locals 6

    invoke-direct {p0, p2}, Lido;-><init>(Lick;)V

    sget-object v0, Lgka;->a:Lgka;

    const v1, 0x7f1101a6

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lgka;->b:Lgka;

    const v3, 0x7f1101a7

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lgka;->c:Lgka;

    const v5, 0x7f1101a5

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Ljty;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljty;

    move-result-object v0

    iput-object v0, p0, Lgkb;->a:Ljsr;

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lgka;

    iget-object v0, p0, Lgkb;->a:Ljsr;

    invoke-interface {v0, p1}, Ljsr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljhn;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lgkb;->a:Ljsr;

    invoke-interface {v0}, Ljsr;->a()Ljsr;

    move-result-object v0

    invoke-interface {v0, p1}, Ljsr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgka;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lgka;->a:Lgka;

    goto :goto_0
.end method

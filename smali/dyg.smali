.class public final Ldyg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lbjy;

.field private final c:Lfat;

.field private final d:Lbfe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PictureSizeLoader"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldyg;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbjy;Lfat;Lbfe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyg;->b:Lbjy;

    iput-object p2, p0, Ldyg;->c:Lfat;

    iput-object p3, p0, Ldyg;->d:Lbfe;

    return-void
.end method


# virtual methods
.method final a(Lild;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Ldyg;->c:Lfat;

    invoke-virtual {v0, p1}, Lfat;->b(Lild;)Lilb;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Ldyg;->c:Lfat;

    invoke-virtual {v1, v0}, Lfat;->a(Lilb;)Lfdv;

    move-result-object v0

    const/16 v1, 0x100

    invoke-interface {v0, v1}, Lfdv;->a(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ldyk;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ldyg;->b:Lbjy;

    invoke-virtual {v1}, Lbjy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lghl;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method final b(Lild;)Ljrf;
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Ldyg;->c:Lfat;

    invoke-virtual {v0, p1}, Lfat;->b(Lild;)Lilb;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljqu;->a:Ljqu;

    :goto_0
    return-object v0

    :cond_0
    iget-object v3, p0, Ldyg;->d:Lbfe;

    invoke-interface {v3, v0}, Lbfe;->b(Lilb;)Ljrf;

    move-result-object v0

    invoke-virtual {v0}, Ljrf;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbet;

    sget-object v3, Lidx;->a:Lidx;

    invoke-virtual {v0, v3}, Lbet;->a(Lidx;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x3

    if-lt v0, v4, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljii;->a(Z)V

    new-instance v4, Ldys;

    invoke-direct {v4}, Ldys;-><init>()V

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidz;

    invoke-static {v0}, Lieu;->a(Lidz;)Lieu;

    move-result-object v0

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lieu;

    iget v0, v0, Lieu;->a:I

    iput v0, v4, Ldys;->a:I

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidz;

    invoke-static {v0}, Lieu;->a(Lidz;)Lieu;

    move-result-object v0

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lieu;

    iget v0, v0, Lieu;->a:I

    iput v0, v4, Ldys;->b:I

    const/4 v0, 0x2

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidz;

    invoke-static {v0}, Lieu;->a(Lidz;)Lieu;

    move-result-object v0

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lieu;

    iget v0, v0, Lieu;->a:I

    iput v0, v4, Ldys;->c:I

    invoke-static {v4}, Ljrf;->b(Ljava/lang/Object;)Ljrf;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    sget-object v0, Ldyg;->a:Ljava/lang/String;

    const-string v1, "CamcorderCharacteristics not available"

    invoke-static {v0, v1}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljqu;->a:Ljqu;

    goto :goto_0
.end method

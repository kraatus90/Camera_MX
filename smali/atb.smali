.class public final Latb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lkgv;

.field private final b:Lkgv;

.field private final c:Lkgv;

.field private final d:Lkgv;

.field private final e:Lkgv;


# direct methods
.method public constructor <init>(Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Latb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Latb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgv;

    iput-object v0, p0, Latb;->a:Lkgv;

    const/4 v0, 0x3

    invoke-static {p3, v0}, Latb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgv;

    iput-object v0, p0, Latb;->b:Lkgv;

    const/4 v0, 0x4

    invoke-static {p4, v0}, Latb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgv;

    iput-object v0, p0, Latb;->c:Lkgv;

    const/4 v0, 0x5

    invoke-static {p5, v0}, Latb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgv;

    iput-object v0, p0, Latb;->d:Lkgv;

    const/4 v0, 0x6

    invoke-static {p6, v0}, Latb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgv;

    iput-object v0, p0, Latb;->e:Lkgv;

    return-void
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x5d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lasq;Lick;Lfdv;)Lata;
    .locals 7

    new-instance v0, Lata;

    iget-object v1, p0, Latb;->a:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhaj;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Latb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhaj;

    iget-object v2, p0, Latb;->b:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lham;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Latb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lham;

    iget-object v3, p0, Latb;->c:Lkgv;

    invoke-interface {v3}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lick;

    const/4 v4, 0x4

    invoke-static {v3, v4}, Latb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lick;

    iget-object v4, p0, Latb;->d:Lkgv;

    invoke-interface {v4}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liih;

    const/4 v5, 0x5

    invoke-static {v4, v5}, Latb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liih;

    iget-object v5, p0, Latb;->e:Lkgv;

    invoke-interface {v5}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liay;

    const/4 v6, 0x6

    invoke-static {v5, v6}, Latb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-static {p1, v5}, Latb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lasq;

    const/16 v6, 0x8

    invoke-static {p2, v6}, Latb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/16 v6, 0x9

    invoke-static {p3, v6}, Latb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, Lata;-><init>(Lhaj;Lham;Lick;Liih;Lasq;)V

    return-object v0
.end method

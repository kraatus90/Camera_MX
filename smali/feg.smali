.class public final Lfeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgv;


# instance fields
.field private final a:Lkgv;

.field private final b:Lkgv;

.field private final c:Lkgv;

.field private final d:Lkgv;

.field private final e:Lkgv;

.field private final f:Lkgv;


# direct methods
.method private constructor <init>(Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfeg;->a:Lkgv;

    iput-object p2, p0, Lfeg;->b:Lkgv;

    iput-object p3, p0, Lfeg;->c:Lkgv;

    iput-object p4, p0, Lfeg;->d:Lkgv;

    iput-object p5, p0, Lfeg;->e:Lkgv;

    iput-object p6, p0, Lfeg;->f:Lkgv;

    return-void
.end method

.method public static a(Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;)Lfeg;
    .locals 7

    new-instance v0, Lfeg;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lfeg;-><init>(Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lfeg;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liaw;

    iget-object v1, p0, Lfeg;->b:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liaw;

    iget-object v5, p0, Lfeg;->c:Lkgv;

    iget-object v2, p0, Lfeg;->d:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liho;

    iget-object v3, p0, Lfeg;->e:Lkgv;

    invoke-interface {v3}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lihs;

    iget-object v4, p0, Lfeg;->f:Lkgv;

    invoke-interface {v4}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liay;

    new-instance v6, Lfdy;

    invoke-direct {v6, v2, v3, v4, v5}, Lfdy;-><init>(Liho;Lihs;Liay;Lkgv;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfeb;

    invoke-direct {v2, v6}, Lfeb;-><init>(Lfdy;)V

    invoke-virtual {v0, v2}, Liaw;->a(Lihb;)Lihb;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfec;

    invoke-direct {v0, v6}, Lfec;-><init>(Lfdy;)V

    invoke-virtual {v1, v0}, Liaw;->a(Lihb;)Lihb;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v6, v0}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdy;

    return-object v0
.end method

.class public final Laua;
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


# direct methods
.method private constructor <init>(Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laua;->a:Lkgv;

    iput-object p2, p0, Laua;->b:Lkgv;

    iput-object p3, p0, Laua;->c:Lkgv;

    iput-object p4, p0, Laua;->d:Lkgv;

    iput-object p5, p0, Laua;->e:Lkgv;

    return-void
.end method

.method public static a(Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;)Laua;
    .locals 6

    new-instance v0, Laua;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Laua;-><init>(Lkgv;Lkgv;Lkgv;Lkgv;Lkgv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Laua;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdv;

    iget-object v1, p0, Laua;->b:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    iget-object v1, p0, Laua;->c:Lkgv;

    iget-object v2, p0, Laua;->d:Lkgv;

    invoke-interface {v0}, Lfdv;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasq;

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasq;

    return-object v0

    :cond_0
    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasq;

    goto :goto_0
.end method

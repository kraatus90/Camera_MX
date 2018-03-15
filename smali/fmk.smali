.class public final Lfmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgv;


# instance fields
.field private final a:Lfmh;

.field private final b:Lkgv;

.field private final c:Lkgv;

.field private final d:Lkgv;

.field private final e:Lkgv;


# direct methods
.method private constructor <init>(Lfmh;Lkgv;Lkgv;Lkgv;Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmk;->a:Lfmh;

    iput-object p2, p0, Lfmk;->b:Lkgv;

    iput-object p3, p0, Lfmk;->c:Lkgv;

    iput-object p4, p0, Lfmk;->d:Lkgv;

    iput-object p5, p0, Lfmk;->e:Lkgv;

    return-void
.end method

.method public static a(Lfmh;Lkgv;Lkgv;Lkgv;Lkgv;)Lfmk;
    .locals 6

    new-instance v0, Lfmk;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lfmk;-><init>(Lfmh;Lkgv;Lkgv;Lkgv;Lkgv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lfmk;->b:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liaw;

    iget-object v0, p0, Lfmk;->c:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Libq;

    iget-object v0, p0, Lfmk;->d:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lfut;

    iget-object v0, p0, Lfmk;->e:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflh;

    iget-object v4, v3, Lfut;->c:Ljrf;

    invoke-virtual {v4}, Ljrf;->a()Z

    move-result v4

    invoke-static {v4}, Ljii;->b(Z)V

    iget-object v3, v3, Lfut;->c:Ljrf;

    invoke-virtual {v3}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lils;

    iget-object v3, v4, Lils;->b:Lihc;

    iget v4, v4, Lils;->a:I

    const/4 v5, 0x3

    invoke-interface/range {v0 .. v5}, Lflh;->a(Liaw;Libq;Lihc;II)Lfla;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfla;

    return-object v0
.end method

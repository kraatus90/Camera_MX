.class public final Lfng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgv;


# instance fields
.field private final a:Lfne;

.field private final b:Lkgv;

.field private final c:Lkgv;


# direct methods
.method private constructor <init>(Lfne;Lkgv;Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfng;->a:Lfne;

    iput-object p2, p0, Lfng;->b:Lkgv;

    iput-object p3, p0, Lfng;->c:Lkgv;

    return-void
.end method

.method public static a(Lfne;Lkgv;Lkgv;)Lfng;
    .locals 1

    new-instance v0, Lfng;

    invoke-direct {v0, p0, p1, p2}, Lfng;-><init>(Lfne;Lkgv;Lkgv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x3

    iget-object v2, p0, Lfng;->a:Lfne;

    iget-object v0, p0, Lfng;->b:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkeh;

    iget-object v1, p0, Lfng;->c:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflv;

    new-instance v3, Lfnf;

    invoke-direct {v3}, Lfnf;-><init>()V

    sget-object v4, Lken;->a:Lken;

    invoke-static {v0, v3, v4}, Lkcv;->a(Lkeh;Ljqv;Ljava/util/concurrent/Executor;)Lkeh;

    move-result-object v0

    iget-object v2, v2, Lfne;->b:Linq;

    new-instance v3, Lflw;

    invoke-direct {v3, v1, v2, v5}, Lflw;-><init>(Lflv;Linq;I)V

    sget-object v1, Lken;->a:Lken;

    invoke-static {v0, v3, v1}, Lkcv;->a(Lkeh;Ljqv;Ljava/util/concurrent/Executor;)Lkeh;

    move-result-object v0

    new-instance v1, Lflo;

    invoke-direct {v1, v0, v5}, Lflo;-><init>(Lkeh;I)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfls;

    return-object v0
.end method

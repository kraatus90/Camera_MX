.class public final Lfgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgv;


# instance fields
.field private final a:Lkgv;


# direct methods
.method private constructor <init>(Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgg;->a:Lkgv;

    return-void
.end method

.method public static a(Lkgv;)Lfgg;
    .locals 1

    new-instance v0, Lfgg;

    invoke-direct {v0, p0}, Lfgg;-><init>(Lkgv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfgg;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkeh;

    new-instance v1, Lfgd;

    invoke-direct {v1}, Lfgd;-><init>()V

    sget-object v2, Lken;->a:Lken;

    invoke-static {v0, v1, v2}, Lkcv;->a(Lkeh;Ljqv;Ljava/util/concurrent/Executor;)Lkeh;

    move-result-object v0

    new-instance v1, Lfgi;

    invoke-direct {v1, v0}, Lfgi;-><init>(Lkeh;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffz;

    return-object v0
.end method

.class public final Lduk;
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

    iput-object p1, p0, Lduk;->a:Lkgv;

    return-void
.end method

.method public static a(Lkgv;)Lduk;
    .locals 1

    new-instance v0, Lduk;

    invoke-direct {v0, p0}, Lduk;-><init>(Lkgv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lduk;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limg;

    invoke-virtual {v0}, Limg;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lffm;->b()Lfhm;

    move-result-object v1

    invoke-virtual {v0}, Limg;->b()Lkeh;

    move-result-object v0

    new-instance v2, Ldui;

    invoke-direct {v2}, Ldui;-><init>()V

    sget-object v3, Lken;->a:Lken;

    invoke-static {v0, v2, v3}, Lkcv;->a(Lkeh;Ljqv;Ljava/util/concurrent/Executor;)Lkeh;

    move-result-object v0

    invoke-static {v1, v0}, Licl;->a(Ljava/lang/Object;Lkeh;)Lick;

    move-result-object v0

    invoke-static {v0}, Ljuo;->a(Ljava/lang/Object;)Ljuo;

    move-result-object v0

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    :cond_0
    sget-object v0, Ljwb;->a:Ljwb;

    goto :goto_0
.end method

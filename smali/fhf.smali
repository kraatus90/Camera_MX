.class public final Lfhf;
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

    iput-object p1, p0, Lfhf;->a:Lkgv;

    return-void
.end method

.method public static a(Lkgv;)Lfhf;
    .locals 1

    new-instance v0, Lfhf;

    invoke-direct {v0, p0}, Lfhf;-><init>(Lkgv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfhf;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkeh;

    new-instance v1, Lfhc;

    new-instance v2, Lfhe;

    invoke-direct {v2, v0}, Lfhe;-><init>(Lkeh;)V

    invoke-direct {v1, v2}, Lfhc;-><init>(Lfhd;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhd;

    return-object v0
.end method

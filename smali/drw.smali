.class public final Ldrw;
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

    iput-object p1, p0, Ldrw;->a:Lkgv;

    return-void
.end method

.method public static a(Lkgv;)Ldrw;
    .locals 1

    new-instance v0, Ldrw;

    invoke-direct {v0, p0}, Ldrw;-><init>(Lkgv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldrw;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhx;

    new-instance v1, Lket;

    invoke-direct {v1}, Lket;-><init>()V

    new-instance v2, Ldot;

    invoke-direct {v2, v1}, Ldot;-><init>(Lket;)V

    invoke-virtual {v0, v2}, Lfhx;->a(Lfhq;)V

    new-instance v0, Ldrm;

    invoke-direct {v0, v1}, Ldrm;-><init>(Lket;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liac;

    return-object v0
.end method

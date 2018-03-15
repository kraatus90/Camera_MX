.class public final Lcdc;
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

    iput-object p1, p0, Lcdc;->a:Lkgv;

    return-void
.end method

.method public static a(Lccg;Lkgv;)Lcdc;
    .locals 1

    new-instance v0, Lcdc;

    invoke-direct {v0, p1}, Lcdc;-><init>(Lkgv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcdc;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linu;

    sget-object v1, Ligv;->a:Ligt;

    new-instance v2, Lbms;

    invoke-direct {v2, v0, v1}, Lbms;-><init>(Linu;Ligt;)V

    new-instance v1, Lbmt;

    invoke-direct {v1, v2, v0}, Lbmt;-><init>(Lbmr;Linu;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmr;

    return-object v0
.end method

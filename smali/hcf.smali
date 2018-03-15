.class public final Lhcf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lhch;


# direct methods
.method private constructor <init>(Lhch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhcf;->a:Lhch;

    return-void
.end method

.method public static a(Landroid/view/View;)Lhcf;
    .locals 1

    new-instance v0, Lhci;

    invoke-direct {v0, p0}, Lhci;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lhcf;->a(Lhch;)Lhcf;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lhch;)Lhcf;
    .locals 1

    new-instance v0, Lhcf;

    invoke-direct {v0, p0}, Lhcf;-><init>(Lhch;)V

    return-object v0
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhcf;->a:Lhch;

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhcf;->a:Lhch;

    invoke-interface {v0, p1}, Lhch;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

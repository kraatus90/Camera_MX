.class public Lhcy;
.super Lglb;
.source "PG"


# instance fields
.field public a:Lhdy;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglb;-><init>([[[F)V

    return-void
.end method


# virtual methods
.method public a(Lhdy;)V
    .locals 1

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdy;

    iput-object v0, p0, Lhcy;->a:Lhdy;

    return-void
.end method

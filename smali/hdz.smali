.class public final Lhdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lhdy;


# direct methods
.method public constructor <init>(Lhdy;)V
    .locals 0

    iput-object p1, p0, Lhdz;->a:Lhdy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lhdz;->a:Lhdy;

    iget-object v0, v0, Lhdy;->a:Lhdr;

    invoke-virtual {v0}, Lglb;->ac()V

    iget-object v0, p0, Lhdz;->a:Lhdy;

    iget-object v0, v0, Lhdy;->b:Lhcy;

    invoke-virtual {v0}, Lglb;->X()V

    return-void
.end method

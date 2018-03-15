.class final Lduo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfgs;


# instance fields
.field private final a:Lfgt;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lfgv;->a(Landroid/view/Surface;)Lfgt;

    move-result-object v0

    iput-object v0, p0, Lduo;->a:Lfgt;

    return-void
.end method


# virtual methods
.method public final y_()Lfgt;
    .locals 1

    iget-object v0, p0, Lduo;->a:Lfgt;

    return-object v0
.end method

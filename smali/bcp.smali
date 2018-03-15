.class public final Lbcp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfzx;


# direct methods
.method public constructor <init>(Lfzx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcp;->a:Lfzx;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lbcp;->a:Lfzx;

    new-instance v1, Lbco;

    invoke-direct {v1, p1}, Lbco;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lfzx;->a(Lfzw;)V

    return-void
.end method

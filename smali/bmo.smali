.class public final Lbmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmp;


# instance fields
.field public volatile a:Z

.field private final synthetic b:Lbmn;


# direct methods
.method public constructor <init>(Lbmn;)V
    .locals 1

    iput-object p1, p0, Lbmo;->b:Lbmn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbmo;->a:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-boolean v0, p0, Lbmo;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbmo;->b:Lbmn;

    iget-object v0, v0, Lbmn;->a:Lbcs;

    invoke-interface {v0, p1}, Lbcs;->a(I)V

    :cond_0
    return-void
.end method

.class public final Lazg;
.super Lfhq;
.source "PG"


# instance fields
.field private final a:Layc;


# direct methods
.method constructor <init>(Layc;)V
    .locals 0

    invoke-direct {p0}, Lfhq;-><init>()V

    iput-object p1, p0, Lazg;->a:Layc;

    return-void
.end method


# virtual methods
.method public final a_(Lind;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lazg;->a:Layc;

    invoke-interface {v0}, Layc;->c()V

    :cond_0
    return-void
.end method

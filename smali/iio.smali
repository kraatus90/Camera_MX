.class final Liio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liip;


# instance fields
.field private final a:Limz;


# direct methods
.method constructor <init>(Limz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liio;->a:Limz;

    return-void
.end method


# virtual methods
.method public final a(Lihx;)V
    .locals 1

    iget-object v0, p0, Liio;->a:Limz;

    invoke-interface {p1, v0}, Lihx;->a(Limz;)V

    return-void
.end method

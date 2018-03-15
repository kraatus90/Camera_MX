.class public final synthetic Lezu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfaj;


# direct methods
.method public constructor <init>(Lfaj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezu;->a:Lfaj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lezu;->a:Lfaj;

    iget-object v1, v0, Lfaj;->a:Lfam;

    iget-object v0, v0, Lfaj;->b:Lfak;

    invoke-interface {v1, v0}, Lfam;->b(Lfak;)V

    return-void
.end method

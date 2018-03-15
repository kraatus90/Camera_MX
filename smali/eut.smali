.class public final synthetic Leut;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lino;


# direct methods
.method public constructor <init>(Lino;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leut;->a:Lino;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Leut;->a:Lino;

    invoke-interface {v0}, Lino;->a()V

    return-void
.end method

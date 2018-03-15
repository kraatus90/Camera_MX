.class public final synthetic Laye;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Layd;


# direct methods
.method public constructor <init>(Layd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laye;->a:Layd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Laye;->a:Layd;

    invoke-virtual {v0}, Layd;->g()V

    return-void
.end method
